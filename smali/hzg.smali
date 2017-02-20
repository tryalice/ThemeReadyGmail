.class public final Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzn;

.field public final b:Lhzh;


# direct methods
.method constructor <init>(Lhzn;Lhzh;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhzg;->a:Lhzn;

    .line 55
    iput-object p2, p0, Lhzg;->b:Lhzh;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhyv;Lhyw;)Lhzf;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lhzg;->a:Lhzn;

    .line 1121
    new-instance v1, Lhzf;

    invoke-direct {v1, v0}, Lhzf;-><init>(Lhzn;)V

    .line 92
    iget-object v0, p0, Lhzg;->b:Lhzh;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lhzg;->b:Lhzh;

    invoke-interface {v0, v1}, Lhzh;->a(Lhzf;)V

    .line 95
    :cond_0
    invoke-virtual {v1, p1}, Lhzf;->a(Ljava/lang/String;)Lhzf;

    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {v1, p2}, Lhzf;->a(Lhyv;)Lhzf;

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    .line 2285
    iput-object p3, v1, Lhzf;->h:Lhyw;

    .line 102
    :cond_2
    return-object v1
.end method
