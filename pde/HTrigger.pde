/*
 * HYPE_Processing
 * http:
 * 
 * Copyright (c) 2013 Joshua Davis & James Cruz
 * 
 * Distributed under the BSD License. See LICENSE.txt for details.
 * 
 * All rights reserved.
 */
public static abstract class HTrigger extends HBehavior {
	public HCallback _callback;
	public HTrigger() {
		register();
	}
	public HTrigger callback(HCallback cb) {
		_callback = cb;
		return this;
	}
	public HCallback callback() {
		return _callback;
	}
}
