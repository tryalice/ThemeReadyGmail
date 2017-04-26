.class public abstract Lcke;
.super Lcjs;
.source "SourceFile"


# instance fields
.field public final f:Lckb;

.field public g:Lcom/android/mail/providers/Conversation;


# direct methods
.method public constructor <init>(Lckb;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcjs;-><init>()V

    .line 2
    iput-object p1, p0, Lcke;->f:Lckb;

    .line 3
    iput-object p2, p0, Lcke;->g:Lcom/android/mail/providers/Conversation;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x8

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
