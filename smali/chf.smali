.class public abstract Lchf;
.super Lcgt;
.source "SourceFile"


# instance fields
.field public final f:Lchc;

.field public g:Lcom/android/mail/providers/Conversation;


# direct methods
.method public constructor <init>(Lchc;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcgt;-><init>()V

    .line 242
    iput-object p1, p0, Lchf;->f:Lchc;

    .line 243
    iput-object p2, p0, Lchf;->g:Lcom/android/mail/providers/Conversation;

    .line 244
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x8

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method
