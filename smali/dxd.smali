.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v0, Llal;->a:Llal;

    .line 3
    sput-object v0, Ldxd;->a:Llal;

    .line 4
    return-void
.end method
