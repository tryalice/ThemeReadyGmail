.class public final Lish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liso;

.field public final b:Lisi;


# direct methods
.method constructor <init>(Liso;Lisi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lish;->a:Liso;

    .line 3
    iput-object p2, p0, Lish;->b:Lisi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lirx;Liry;)Lisg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lish;->a:Liso;

    .line 6
    new-instance v1, Lisg;

    invoke-direct {v1, v0}, Lisg;-><init>(Liso;)V

    .line 8
    iget-object v0, p0, Lish;->b:Lisi;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lish;->b:Lisi;

    invoke-interface {v0, v1}, Lisi;->a(Lisg;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lisg;->a(Ljava/lang/String;)Lisg;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Lisg;->a(Lirx;)Lisg;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Lisg;->h:Liry;

    .line 16
    :cond_2
    return-object v1
.end method
