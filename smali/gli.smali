.class final Lgli;
.super Lgss;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method constructor <init>(Lfob;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    const/4 v2, 0x0

    iput-object p2, p0, Lgli;->a:Ljava/lang/String;

    iput-object p3, p0, Lgli;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgli;->c:J

    iput-boolean v2, p0, Lgli;->d:Z

    iput-boolean v2, p0, Lgli;->e:Z

    invoke-direct {p0, p1}, Lgss;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p1

    check-cast v1, Lgjs;

    .line 2
    iget-object v2, p0, Lgli;->a:Ljava/lang/String;

    iget-object v3, p0, Lgli;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgli;->c:J

    iget-boolean v6, p0, Lgli;->d:Z

    iget-boolean v7, p0, Lgli;->e:Z

    invoke-virtual/range {v1 .. v7}, Lgjs;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgli;->a(Lfoi;)V

    .line 3
    return-void
.end method
