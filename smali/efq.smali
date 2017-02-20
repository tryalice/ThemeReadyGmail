.class final Lefq;
.super Lefm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefm",
        "<",
        "Ljqe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lefa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lefm;-><init>(Landroid/content/Context;Lefa;)V

    .line 64
    iput-object p3, p0, Lefq;->a:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lefq;->b:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lefq;->c:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lefq;->e:Ljava/lang/String;

    .line 68
    iput-wide p7, p0, Lefq;->f:J

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Leez;)Ljxv;
    .locals 8

    .prologue
    .line 46
    .line 1075
    new-instance v2, Landroid/accounts/Account;

    iget-object v0, p0, Lefq;->a:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lefq;->b:Ljava/lang/String;

    iget-object v4, p0, Lefq;->c:Ljava/lang/String;

    iget-object v5, p0, Lefq;->e:Ljava/lang/String;

    iget-wide v6, p0, Lefq;->f:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Leez;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljqe;

    move-result-object v0

    return-object v0
.end method
