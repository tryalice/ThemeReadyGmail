.class final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpe;


# instance fields
.field public final synthetic a:Lbjk;


# direct methods
.method constructor <init>(Lbjk;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbjl;->a:Lbjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbjl;->a:Lbjk;

    .line 1022
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjk;->d:Z

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbjl;->a:Lbjk;

    .line 1022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjk;->d:Z

    .line 60
    return-void
.end method
