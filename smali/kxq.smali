.class final Lkxq;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public a:Lkyb;

.field public final synthetic b:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;Lkyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkxq;->b:Lkxo;

    invoke-direct {p0}, Lkyb;-><init>()V

    .line 2
    iput-object p2, p0, Lkxq;->a:Lkyb;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkxq;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->c()V

    .line 5
    return-void
.end method
