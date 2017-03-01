.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    sget-object v0, Lkvi;->a:Lkvi;

    sput-object v0, Ldvc;->a:Lkvi;

    .line 160
    return-void
.end method
