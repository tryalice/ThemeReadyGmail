.class final Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->b:Lbsl;

    iput-object p2, p0, Lbso;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbso;->b:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->f:Lbru;

    .line 4
    iget-object v1, p0, Lbso;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbru;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
