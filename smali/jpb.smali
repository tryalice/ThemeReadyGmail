.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnp",
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
    .line 6
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    sput-object v0, Ljpb;->a:Ljnp;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 3
    new-instance v0, Ljpd;

    .line 4
    invoke-direct {v0, p0}, Ljpd;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v1, Ljoq;

    invoke-direct {v1, v0, p1}, Ljoq;-><init>(Ljop;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljot;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
