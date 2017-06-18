.class final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbob;


# direct methods
.method constructor <init>(Lbob;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbod;->e:Lbob;

    iput-wide p2, p0, Lbod;->a:J

    iput-object p4, p0, Lbod;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbod;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbod;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbod;->e:Lbob;

    .line 3
    iget-object v1, v0, Lbob;->a:Lbny;

    .line 4
    iget-wide v2, p0, Lbod;->a:J

    iget-object v4, p0, Lbod;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbod;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbod;->d:Z

    invoke-interface/range {v1 .. v6}, Lbny;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
