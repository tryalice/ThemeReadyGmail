.class final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcad;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbww;)Lbyh;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lbyh;

    invoke-virtual {p2}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbyh;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method
