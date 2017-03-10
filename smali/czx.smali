.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgc;


# instance fields
.field public final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczx;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczx;->a:Ldbv;

    invoke-interface {v0}, Ldbv;->a()V

    .line 3
    return-void
.end method
