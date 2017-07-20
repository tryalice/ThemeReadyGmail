.class final synthetic Lhln;
.super Ljava/lang/Object;

# interfaces
.implements Lhvz;


# instance fields
.field public final a:Lhlm;


# direct methods
.method constructor <init>(Lhlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->a:Lhlm;

    return-void
.end method


# virtual methods
.method public final a()Lhpk;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhln;->a:Lhlm;

    .line 2
    iget-object v0, v0, Lhlm;->a:Lhll;

    invoke-virtual {v0}, Lhll;->a()Lhpk;

    move-result-object v0

    .line 3
    return-object v0
.end method
