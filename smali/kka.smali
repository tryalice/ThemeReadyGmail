.class final Lkka;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkjy;


# direct methods
.method varargs constructor <init>(Lkjy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lkka;->a:Lkjy;

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lkka;->a:Lkjy;

    iget-object v0, v0, Lkjy;->b:Lkjn;

    .line 1055
    iget-object v0, v0, Lkjn;->d:Lkjw;

    invoke-static {}, Lkjw;->a()V

    .line 736
    return-void
.end method
