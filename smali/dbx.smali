.class final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldit;


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbx;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbx;->a:Lddv;

    invoke-interface {v0}, Lddv;->b()V

    .line 3
    return-void
.end method
