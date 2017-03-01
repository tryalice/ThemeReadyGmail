.class final Lhrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuy;


# instance fields
.field public final synthetic a:Lhrm;


# direct methods
.method constructor <init>(Lhrm;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lhrn;->a:Lhrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhuv;)V
    .locals 2

    .prologue
    .line 36
    .line 1091
    iget-boolean v0, p1, Lhuv;->d:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lhrn;->a:Lhrm;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrm;->c:Z

    .line 38
    iget-object v0, p0, Lhrn;->a:Lhrm;

    invoke-virtual {v0}, Lhrm;->a()V

    .line 40
    :cond_0
    return-void
.end method
