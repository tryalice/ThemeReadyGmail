.class public abstract Lcie;
.super Lchs;
.source "SourceFile"


# instance fields
.field public final f:Lcib;

.field public g:Lcom/android/mail/providers/Conversation;


# direct methods
.method public constructor <init>(Lcib;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lchs;-><init>()V

    .line 243
    iput-object p1, p0, Lcie;->f:Lcib;

    .line 244
    iput-object p2, p0, Lcie;->g:Lcom/android/mail/providers/Conversation;

    .line 245
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x8

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method
