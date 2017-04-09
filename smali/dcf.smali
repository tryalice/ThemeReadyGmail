.class final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldil;


# instance fields
.field public final synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcf;->a:Ldee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcf;->a:Ldee;

    invoke-interface {v0}, Ldee;->a()V

    .line 3
    return-void
.end method
