.class final Lbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbiz;Ljava/io/OutputStream;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbgy;->a(Landroid/content/Context;Lbiz;Ljava/io/OutputStream;ZZLjava/util/List;)V

    .line 3
    return-void
.end method
