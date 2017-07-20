.class final Laoa;
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
.field public final synthetic a:Lanz;


# direct methods
.method public constructor <init>(Lanz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoa;->a:Lanz;

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
    check-cast p2, Lans;

    .line 5
    iget-object v0, p0, Laoa;->a:Lanz;

    invoke-virtual {v0, p2}, Lanz;->a(Lans;)I

    move-result v0

    .line 6
    return v0
.end method
