.class final Lawb;
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
.field public final synthetic a:Lawa;


# direct methods
.method public constructor <init>(Lawa;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawb;->a:Lawa;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p2, Lavt;

    .line 5
    iget-object v0, p0, Lawb;->a:Lawa;

    invoke-virtual {v0, p2}, Lawa;->a(Lavt;)I

    move-result v0

    .line 6
    return v0
.end method
