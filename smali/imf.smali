.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limm;

.field public final b:Limg;


# direct methods
.method constructor <init>(Limm;Limg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limf;->a:Limm;

    .line 3
    iput-object p2, p0, Limf;->b:Limg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lilu;Lilv;)Lime;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Limf;->a:Limm;

    .line 6
    new-instance v1, Lime;

    invoke-direct {v1, v0}, Lime;-><init>(Limm;)V

    .line 8
    iget-object v0, p0, Limf;->b:Limg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Limf;->b:Limg;

    invoke-interface {v0, v1}, Limg;->a(Lime;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lime;->a(Ljava/lang/String;)Lime;

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Lime;->a(Lilu;)Lime;

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iput-object p3, v1, Lime;->h:Lilv;

    .line 16
    :cond_2
    return-object v1
.end method
