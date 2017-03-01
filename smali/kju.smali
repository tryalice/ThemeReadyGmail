.class final Lkju;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjj;

.field public final synthetic c:Lkjn;


# direct methods
.method varargs constructor <init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;ILkjj;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lkju;->c:Lkjn;

    iput p4, p0, Lkju;->a:I

    iput-object p5, p0, Lkju;->b:Lkjj;

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lkju;->c:Lkjn;

    .line 1055
    iget-object v0, v0, Lkjn;->m:Lkkw;

    invoke-interface {v0}, Lkkw;->c()V

    .line 907
    iget-object v1, p0, Lkju;->c:Lkjn;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-object v0, p0, Lkju;->c:Lkjn;

    .line 2055
    iget-object v0, v0, Lkjn;->x:Ljava/util/Set;

    iget v2, p0, Lkju;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 909
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
