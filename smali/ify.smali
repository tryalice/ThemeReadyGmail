.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligf;

.field public final b:Lifz;


# direct methods
.method constructor <init>(Ligf;Lifz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lify;->a:Ligf;

    .line 3
    iput-object p2, p0, Lify;->b:Lifz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lifo;Lifp;)Lifx;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lify;->a:Ligf;

    .line 6
    new-instance v1, Lifx;

    invoke-direct {v1, v0}, Lifx;-><init>(Ligf;)V

    .line 8
    iget-object v0, p0, Lify;->b:Lifz;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lify;->b:Lifz;

    invoke-interface {v0, v1}, Lifz;->a(Lifx;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lifx;->a(Ljava/lang/String;)Lifx;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Lifx;->a(Lifo;)Lifx;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Lifx;->h:Lifp;

    .line 16
    :cond_2
    return-object v1
.end method
