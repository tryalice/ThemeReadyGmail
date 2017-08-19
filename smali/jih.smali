.class final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfd;


# instance fields
.field public final synthetic a:Ljgv;

.field public final synthetic b:Ljha;


# direct methods
.method constructor <init>(Ljgv;Ljha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljih;->a:Ljgv;

    iput-object p2, p0, Ljih;->b:Ljha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljih;->a:Ljgv;

    invoke-virtual {v0}, Ljgv;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljih;->b:Ljha;

    invoke-virtual {v0}, Ljha;->b()V

    .line 5
    return-void
.end method
