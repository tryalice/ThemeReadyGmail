.class public final Lemr;
.super Lean;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gm/provider/GmailProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 4562
    iput-object p1, p0, Lemr;->e:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Lean;-><init>()V

    .line 4563
    iput-object p2, p0, Lemr;->c:Ljava/lang/String;

    .line 4564
    iput-wide p3, p0, Lemr;->b:J

    .line 4565
    iput-boolean p5, p0, Lemr;->d:Z

    .line 4566
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V
    .locals 1

    .prologue
    .line 4556
    invoke-direct/range {p0 .. p5}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method protected final b()Lean;
    .locals 7

    .prologue
    .line 4574
    new-instance v1, Lemr;

    iget-object v2, p0, Lemr;->e:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v3, p0, Lemr;->c:Ljava/lang/String;

    iget-wide v4, p0, Lemr;->b:J

    iget-boolean v6, p0, Lemr;->d:Z

    invoke-direct/range {v1 .. v6}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4579
    iget-boolean v0, p0, Lemr;->d:Z

    return v0
.end method
