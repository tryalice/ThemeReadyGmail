.class final Leps;
.super Lepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepo",
        "<",
        "Lkqc;",
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
.method constructor <init>(Landroid/content/Context;Lepd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lepo;-><init>(Landroid/content/Context;Lepd;)V

    .line 2
    iput-object p3, p0, Leps;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Leps;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Leps;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Leps;->e:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Leps;->f:J

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lepc;)Lkwc;
    .locals 8

    .prologue
    .line 8
    .line 9
    new-instance v2, Landroid/accounts/Account;

    iget-object v0, p0, Leps;->a:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Leps;->b:Ljava/lang/String;

    iget-object v4, p0, Leps;->c:Ljava/lang/String;

    iget-object v5, p0, Leps;->e:Ljava/lang/String;

    iget-wide v6, p0, Leps;->f:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lepc;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkqc;

    move-result-object v0

    .line 10
    return-object v0
.end method
