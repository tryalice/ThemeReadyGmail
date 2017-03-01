.class public final Ljpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoa",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 823
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    sput-object v0, Ljpm;->a:Ljoa;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    .line 2115
    new-instance v0, Ljpo;

    .line 3118
    invoke-direct {v0, p0}, Ljpo;-><init>(Ljava/io/File;)V

    .line 4079
    new-instance v1, Ljpb;

    invoke-direct {v1, v0, p1}, Ljpb;-><init>(Ljpa;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljpe;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
