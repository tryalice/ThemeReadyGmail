.class public final Lepp;
.super Leda;
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
    .line 1
    iput-object p1, p0, Lepp;->e:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Leda;-><init>()V

    .line 2
    iput-object p2, p0, Lepp;->c:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lepp;->b:J

    .line 4
    iput-boolean p5, p0, Lepp;->d:Z

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V
    .locals 1

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method protected final b()Leda;
    .locals 7

    .prologue
    .line 6
    new-instance v1, Lepp;

    iget-object v2, p0, Lepp;->e:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v3, p0, Lepp;->c:Ljava/lang/String;

    iget-wide v4, p0, Lepp;->b:J

    iget-boolean v6, p0, Lepp;->d:Z

    invoke-direct/range {v1 .. v6}, Lepp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lepp;->d:Z

    return v0
.end method
