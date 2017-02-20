.class final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkkx;

.field public final synthetic d:Lhqz;


# direct methods
.method constructor <init>(Lhqz;Ljava/lang/String;ZLkkx;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lhrd;->d:Lhqz;

    iput-object p2, p0, Lhrd;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhrd;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhrd;->c:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lhrd;->d:Lhqz;

    iget-object v1, p0, Lhrd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhrd;->b:Z

    iget-object v3, p0, Lhrd;->c:Lkkx;

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lhqz;->a(Ljava/lang/String;ZLkkx;)V

    .line 264
    return-void
.end method
