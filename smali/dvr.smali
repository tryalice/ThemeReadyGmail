.class final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldun;


# instance fields
.field public final synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvr;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldvr;->a:Ldvp;

    .line 3
    iput-object p1, v0, Ldvp;->f:Ljava/lang/String;

    .line 4
    return-void
.end method
