.class final Larl;
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
.field public final synthetic a:Lark;


# direct methods
.method public constructor <init>(Lark;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larl;->a:Lark;

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
    check-cast p2, Lard;

    .line 5
    iget-object v0, p0, Larl;->a:Lark;

    invoke-virtual {v0, p2}, Lark;->a(Lard;)I

    move-result v0

    .line 6
    return v0
.end method
