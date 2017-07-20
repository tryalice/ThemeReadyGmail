.class final Ldwc;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Ldwd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p4, Ldwd;

    .line 3
    if-nez p4, :cond_0

    .line 4
    iget-object v0, p0, Ldwc;->a:Ldwb;

    .line 5
    iget-object v0, v0, Ldwb;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method
