.class final Lati;
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
.field public final synthetic a:Lath;


# direct methods
.method public constructor <init>(Lath;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lati;->a:Lath;

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
    check-cast p2, Lata;

    .line 1228
    iget-object v0, p0, Lati;->a:Lath;

    invoke-virtual {v0, p2}, Lath;->a(Lata;)I

    move-result v0

    return v0
.end method
