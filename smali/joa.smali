.class public final Ljoa;
.super Ljns;
.source "SourceFile"


# instance fields
.field public final f:[C

.field public final synthetic g:Ljnz;


# direct methods
.method public constructor <init>(Ljnz;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljoa;->g:Ljnz;

    invoke-direct {p0, p2, p3, p4}, Ljns;-><init>(Ljava/util/Map;CC)V

    .line 2
    iget-object v0, p0, Ljoa;->g:Ljnz;

    .line 4
    iget-object v0, v0, Ljnz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoa;->g:Ljnz;

    .line 5
    iget-object v0, v0, Ljnz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljoa;->f:[C

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()[C
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljoa;->f:[C

    return-object v0
.end method
