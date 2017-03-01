.class final Laul;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lauk;


# direct methods
.method public constructor <init>(Lauk;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laul;->a:Lauk;

    .line 223
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 224
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 220
    check-cast p2, Laud;

    .line 1228
    iget-object v0, p0, Laul;->a:Lauk;

    invoke-virtual {v0, p2}, Lauk;->a(Laud;)I

    move-result v0

    return v0
.end method
