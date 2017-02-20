.class public final Lcsk;
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

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lcsk;->e:Ljava/lang/Boolean;

    .line 1147
    iput-object p1, p0, Lcsk;->a:Ljava/lang/String;

    .line 1148
    iput-object p2, p0, Lcsk;->b:Ljava/lang/String;

    .line 1149
    iput-boolean v1, p0, Lcsk;->c:Z

    .line 1151
    iput-boolean v1, p0, Lcsk;->f:Z

    .line 1152
    iput-boolean v1, p0, Lcsk;->d:Z

    .line 10015
    sget-object v0, Lcsi;->b:Ljdg;

    invoke-virtual {v0, p1, p0}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 1155
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcsk;->f:Z

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcsk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsk;->d:Z

    .line 1163
    :goto_0
    return v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lcsk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
