.class final Lggl;
.super Lgny;


# instance fields
.field public final synthetic a:Lgfi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfjh;Lgfi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lggl;->a:Lgfi;

    iput-object v0, p0, Lggl;->b:Ljava/lang/String;

    iput-object v0, p0, Lggl;->c:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lggl;->d:I

    invoke-direct {p0, p1}, Lgny;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgey;

    .line 2
    iget-object v0, p0, Lggl;->a:Lgfi;

    iget-object v1, p0, Lggl;->b:Ljava/lang/String;

    iget-object v2, p0, Lggl;->c:Ljava/lang/String;

    iget v3, p0, Lggl;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lgey;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lggl;->a(Lfjo;)V

    .line 3
    return-void
.end method
