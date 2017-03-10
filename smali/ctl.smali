.class public final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/Boolean;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lctl;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lctl;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lctl;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lctl;->c:Z

    .line 6
    iput-boolean v1, p0, Lctl;->f:Z

    .line 7
    iput-boolean v1, p0, Lctl;->d:Z

    .line 9
    sget-object v0, Lctj;->b:Ljgz;

    invoke-virtual {v0, p1, p0}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lctl;->f:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lctl;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lctl;->d:Z

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lctl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
