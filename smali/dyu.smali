.class final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyw;


# instance fields
.field public final synthetic a:Ldyt;


# direct methods
.method constructor <init>(Ldyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyu;->a:Ldyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldyu;->a:Ldyt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iput-object v1, v0, Ldyt;->g:Ljava/lang/Boolean;

    .line 4
    return-void
.end method
