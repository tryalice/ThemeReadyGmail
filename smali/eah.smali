.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v0, Llnv;->a:Llnv;

    .line 3
    sput-object v0, Leah;->a:Llnv;

    .line 4
    return-void
.end method
