.class public final Lifi;
.super Lifk;
.source "SourceFile"


# instance fields
.field public final a:Liey;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lifk;-><init>()V

    .line 2
    new-instance v0, Lifj;

    invoke-direct {v0, p0}, Lifj;-><init>(Lifi;)V

    iput-object v0, p0, Lifi;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lifi;->a:Liey;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lifi;->a:Liey;

    iget-object v1, p0, Lifi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liey;->b(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lifi;->a:Liey;

    iget-object v1, p0, Lifi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liey;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
