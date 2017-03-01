.class public final Lkyx;
.super Llar;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6935d34b9b8beac6L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "DTSTAMP"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Llar;-><init>(Ljava/lang/String;Lksv;)V

    .line 95
    return-void
.end method
