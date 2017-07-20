.class final Lkxu;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public a:Lkyb;

.field public b:Lkxx;


# direct methods
.method public constructor <init>(Lkxx;Lkyb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 2
    iput-object p2, p0, Lkxu;->a:Lkyb;

    .line 3
    iput-object p1, p0, Lkxu;->b:Lkxx;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxu;->a:Lkyb;

    invoke-virtual {v0}, Lkyb;->c()V

    .line 6
    return-void
.end method
