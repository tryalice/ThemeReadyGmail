.class public final Linu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liob;

.field public final b:Linv;


# direct methods
.method constructor <init>(Liob;Linv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linu;->a:Liob;

    .line 3
    iput-object p2, p0, Linu;->b:Linv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Linj;Link;)Lint;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Linu;->a:Liob;

    .line 6
    new-instance v1, Lint;

    invoke-direct {v1, v0}, Lint;-><init>(Liob;)V

    .line 8
    iget-object v0, p0, Linu;->b:Linv;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linu;->b:Linv;

    invoke-interface {v0, v1}, Linv;->a(Lint;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lint;->a(Ljava/lang/String;)Lint;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Lint;->a(Linj;)Lint;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Lint;->h:Link;

    .line 16
    :cond_2
    return-object v1
.end method
