.class public final Ljwb;
.super Ljuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljvz",
        "<TT;*>;>",
        "Ljuf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljuf;-><init>()V

    .line 2
    iput-object p1, p0, Ljwb;->b:Ljvz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljuv;Ljvl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljwb;->b:Ljvz;

    invoke-static {v0, p1, p2}, Ljvz;->a(Ljvz;Ljuv;Ljvl;)Ljvz;

    move-result-object v0

    return-object v0
.end method
