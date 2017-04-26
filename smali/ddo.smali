.class final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjw;


# instance fields
.field public final synthetic a:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddo;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddo;->a:Ldfn;

    invoke-interface {v0}, Ldfn;->a()V

    .line 3
    return-void
.end method
