.class final Lbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbon;


# direct methods
.method constructor <init>(Lbon;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbop;->e:Lbon;

    iput-wide p2, p0, Lbop;->a:J

    iput-object p4, p0, Lbop;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbop;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbop;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lbop;->e:Lbon;

    .line 1027
    iget-object v1, v0, Lbon;->a:Lbok;

    iget-wide v2, p0, Lbop;->a:J

    iget-object v4, p0, Lbop;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbop;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbop;->d:Z

    invoke-interface/range {v1 .. v6}, Lbok;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method
