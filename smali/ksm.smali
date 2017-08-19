.class public final Lksm;
.super Lkre;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lksk",
        "<TT;*>;>",
        "Lkre",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lksk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lksk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkre;-><init>()V

    .line 2
    iput-object p1, p0, Lksm;->b:Lksk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkrq;Lksf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lksm;->b:Lksk;

    invoke-static {v0, p1, p2}, Lksk;->a(Lksk;Lkrq;Lksf;)Lksk;

    move-result-object v0

    .line 6
    return-object v0
.end method
