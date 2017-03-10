.class final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldse;


# instance fields
.field public final synthetic a:Ldsr;


# direct methods
.method constructor <init>(Ldsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldss;->a:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldss;->a:Ldsr;

    iget-object v1, p0, Ldss;->a:Ldsr;

    .line 3
    iget-boolean v1, v1, Ldsr;->g:Z

    invoke-virtual {v0, p1, v1}, Ldsr;->a(ZZ)V

    .line 4
    return-void
.end method
