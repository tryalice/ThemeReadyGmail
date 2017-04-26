.class final Lkzb;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkyz;


# direct methods
.method varargs constructor <init>(Lkyz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzb;->a:Lkyz;

    invoke-direct {p0, p2, p3}, Lkyb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkzb;->a:Lkyz;

    iget-object v0, v0, Lkyz;->b:Lkyo;

    .line 3
    iget-object v0, v0, Lkyo;->d:Lkyx;

    .line 4
    invoke-static {}, Lkyx;->a()V

    .line 5
    return-void
.end method
