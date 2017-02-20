.class public final Lekx;
.super Ldyt;
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
    .line 4563
    iput-object p1, p0, Lekx;->e:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Ldyt;-><init>()V

    .line 4564
    iput-object p2, p0, Lekx;->c:Ljava/lang/String;

    .line 4565
    iput-wide p3, p0, Lekx;->b:J

    .line 4566
    iput-boolean p5, p0, Lekx;->d:Z

    .line 4567
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V
    .locals 1

    .prologue
    .line 4557
    invoke-direct/range {p0 .. p5}, Lekx;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method protected final b()Ldyt;
    .locals 7

    .prologue
    .line 4575
    new-instance v1, Lekx;

    iget-object v2, p0, Lekx;->e:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v3, p0, Lekx;->c:Ljava/lang/String;

    iget-wide v4, p0, Lekx;->b:J

    iget-boolean v6, p0, Lekx;->d:Z

    invoke-direct/range {v1 .. v6}, Lekx;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4580
    iget-boolean v0, p0, Lekx;->d:Z

    return v0
.end method
