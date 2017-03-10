.class final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbov;


# direct methods
.method constructor <init>(Lbov;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbox;->e:Lbov;

    iput-wide p2, p0, Lbox;->a:J

    iput-object p4, p0, Lbox;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbox;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbox;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbox;->e:Lbov;

    .line 3
    iget-object v1, v0, Lbov;->a:Lbos;

    iget-wide v2, p0, Lbox;->a:J

    iget-object v4, p0, Lbox;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbox;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbox;->d:Z

    invoke-interface/range {v1 .. v6}, Lbos;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method
