.class public final Ljol;
.super Ljod;
.source "SourceFile"


# instance fields
.field public final f:[C

.field public final synthetic g:Ljok;


# direct methods
.method public constructor <init>(Ljok;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Ljol;->g:Ljok;

    invoke-direct {p0, p2, p3, p4}, Ljod;-><init>(Ljava/util/Map;CC)V

    .line 154
    iget-object v0, p0, Ljol;->g:Ljok;

    .line 1092
    iget-object v0, v0, Ljok;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->g:Ljok;

    iget-object v0, v0, Ljok;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljol;->f:[C

    .line 154
    return-void

    .line 1092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()[C
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ljol;->f:[C

    return-object v0
.end method
